import Erdos302.Generated.PackingCertificateNat151VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup57 :
    packingCertificateNat151VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4242_bfd428bfe553, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4260_00084841fb18, packingConfigurationLink_4264_a2a83fd75262, packingConfigurationLink_4323_c2dfaf4a9ba6]

end Erdos302.Generated
