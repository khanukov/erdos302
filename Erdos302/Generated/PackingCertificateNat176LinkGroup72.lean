import Erdos302.Generated.PackingCertificateNat176VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup72 :
    packingCertificateNat176VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6662_4fad763934f4, packingConfigurationLink_6685_d0d827e4fdcb, packingConfigurationLink_6687_54eabb09b622]

end Erdos302.Generated
