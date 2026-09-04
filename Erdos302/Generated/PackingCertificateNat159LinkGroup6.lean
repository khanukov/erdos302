import Erdos302.Generated.PackingCertificateNat159VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup6 :
    packingCertificateNat159VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_102_e7ab4a76391f, packingConfigurationLink_107_9e3a0b194747]

end Erdos302.Generated
