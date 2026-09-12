import Erdos302.Generated.PackingCertificateNat194VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup68 :
    packingCertificateNat194VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6643_44bf2dde1db2, packingConfigurationLink_6648_2de5b1d136fe, packingConfigurationLink_6665_7dbf447f2f02, packingConfigurationLink_6668_fb1dff46b115, packingConfigurationLink_6689_5b7084860275]

end Erdos302.Generated
