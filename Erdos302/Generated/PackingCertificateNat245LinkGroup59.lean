import Erdos302.Generated.PackingCertificateNat245VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup59 :
    packingCertificateNat245VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5190_d7ae4f90dfa3, packingConfigurationLink_5193_8caa5c1ffa8a, packingConfigurationLink_5200_078add2104c7, packingConfigurationLink_5230_6bde374e1b8c, packingConfigurationLink_5233_015f0341945c]

end Erdos302.Generated
