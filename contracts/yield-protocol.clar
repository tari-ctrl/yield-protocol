;; Title: Yield Protocol Smart Contract
;;
;; Summary:
;; A decentralized yield aggregation protocol that enables users to deposit tokens
;; across multiple yield-generating strategies while maintaining security and flexibility.
;;
;; Description:
;; This contract implements a yield aggregation protocol with the following features:
;; - Multi-protocol yield optimization
;; - SIP-010 compliant token support
;; - Dynamic APY management
;; - Protocol whitelisting
;; - Emergency shutdown mechanism
;; - Secure deposit/withdrawal system
;; - Reward distribution system

;; Constants
(define-constant contract-owner tx-sender)

;; Error Codes
(define-constant ERR-NOT-AUTHORIZED (err u1000))
(define-constant ERR-INVALID-AMOUNT (err u1001))
(define-constant ERR-INSUFFICIENT-BALANCE (err u1002))
(define-constant ERR-PROTOCOL-NOT-WHITELISTED (err u1003))
(define-constant ERR-STRATEGY-DISABLED (err u1004))
(define-constant ERR-MAX-DEPOSIT-REACHED (err u1005))
(define-constant ERR-MIN-DEPOSIT-NOT-MET (err u1006))
(define-constant ERR-INVALID-PROTOCOL-ID (err u1007))
(define-constant ERR-PROTOCOL-EXISTS (err u1008))
(define-constant ERR-INVALID-APY (err u1009))
(define-constant ERR-INVALID-NAME (err u1010))
(define-constant ERR-INVALID-TOKEN (err u1011))
(define-constant ERR-TOKEN-NOT-WHITELISTED (err u1012))

;; Protocol Status Constants
(define-constant PROTOCOL-ACTIVE true)
(define-constant PROTOCOL-INACTIVE false)

;; Configuration Constants
(define-constant MAX-PROTOCOL-ID u100)
(define-constant MAX-APY u10000) ;; 100% APY in basis points
(define-constant MIN-APY u0)
