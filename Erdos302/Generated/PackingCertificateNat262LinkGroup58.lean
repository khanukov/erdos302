import Erdos302.Generated.PackingCertificateNat262VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup58 :
    packingCertificateNat262VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5537_2a57a6c25b8d, packingConfigurationLink_5583_95ca6d265540, packingConfigurationLink_5586_11f8d2691b55, packingConfigurationLink_5610_dcbeb5fc80db, packingConfigurationLink_5675_72aab95270a5]

end Erdos302.Generated
