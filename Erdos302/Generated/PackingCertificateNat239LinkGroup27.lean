import Erdos302.Generated.PackingCertificateNat239VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup27 :
    packingCertificateNat239VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2259_c82527913a3b, packingConfigurationLink_2298_d73876b52855, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2333_478f391ffd40]

end Erdos302.Generated
