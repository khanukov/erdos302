import Erdos302.Generated.PackingCertificateNat166VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup5 :
    packingCertificateNat166VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_94_2d2ee0be53e5, packingConfigurationLink_102_e7ab4a76391f]

end Erdos302.Generated
