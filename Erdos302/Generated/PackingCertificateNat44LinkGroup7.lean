import Erdos302.Generated.PackingCertificateNat44VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkGroup7 :
    packingCertificateNat44VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat44VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_131_38f0c3fe22d4, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_138_0286f1f999aa, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_146_777420700826]

end Erdos302.Generated
