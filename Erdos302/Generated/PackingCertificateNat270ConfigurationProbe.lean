import Erdos302.Generated.PackingCertificateNatData270
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace Erdos302.Generated
theorem packingCertificateNat270_configuration_probe :
    packingCertificateNat270.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificateNat270.prefixSize))) = true := by decide
end Erdos302.Generated
