import Erdos302.Generated.PackingCertificateNat159VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup40 :
    packingCertificateNat159VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2262_0349456c1964, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2344_4f77cff11822]

end Erdos302.Generated
