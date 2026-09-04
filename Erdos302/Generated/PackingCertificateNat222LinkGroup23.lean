import Erdos302.Generated.PackingCertificateNat222VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup23 :
    packingCertificateNat222VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_990_c6f4a1a8f09e, packingConfigurationLink_994_a9bdefeccb82, packingConfigurationLink_997_3893f0d917ac]

end Erdos302.Generated
