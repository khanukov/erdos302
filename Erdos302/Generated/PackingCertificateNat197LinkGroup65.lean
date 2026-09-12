import Erdos302.Generated.PackingCertificateNat197VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup65 :
    packingCertificateNat197VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5878_6986ae0bcf67, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5925_18f6ccad2fe4, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5948_cc4903a6857d]

end Erdos302.Generated
