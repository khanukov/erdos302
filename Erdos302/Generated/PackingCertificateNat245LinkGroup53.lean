import Erdos302.Generated.PackingCertificateNat245VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup53 :
    packingCertificateNat245VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4332_41d4cd54a6d7, packingConfigurationLink_4386_2ad291e479ce, packingConfigurationLink_4388_bd50717d4480, packingConfigurationLink_4463_74f43054f5cb, packingConfigurationLink_4470_1458312fb57f]

end Erdos302.Generated
