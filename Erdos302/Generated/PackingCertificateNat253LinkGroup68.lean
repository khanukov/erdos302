import Erdos302.Generated.PackingCertificateNat253VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup68 :
    packingCertificateNat253VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5485_97eef1a68ce4, packingConfigurationLink_5486_e50a32a9169c, packingConfigurationLink_5506_e756c91fdc31, packingConfigurationLink_5514_72edfbca68a5, packingConfigurationLink_5537_2a57a6c25b8d]

end Erdos302.Generated
