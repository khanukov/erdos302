import Erdos302.Generated.PackingCertificateNat34VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkGroup6 :
    packingCertificateNat34VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat34VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_137_4ec96cc9d67b, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_146_777420700826, packingConfigurationLink_151_1523ab0af217, packingConfigurationLink_153_c25d447b7a3d]

end Erdos302.Generated
