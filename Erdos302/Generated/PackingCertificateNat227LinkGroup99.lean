import Erdos302.Generated.PackingCertificateNat227VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue411

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup99 :
    packingCertificateNat227VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10207_eaef6fcf7dda, packingConfigurationLink_10224_82237258a55d, packingConfigurationLink_10230_d7e3421468de, packingConfigurationLink_10257_42b54bf9ffa8, packingConfigurationLink_10284_f3e7dddbb075]

end Erdos302.Generated
