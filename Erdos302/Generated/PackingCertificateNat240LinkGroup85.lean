import Erdos302.Generated.PackingCertificateNat240VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup85 :
    packingCertificateNat240VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10528_323efd6b9ba6, packingConfigurationLink_10550_aa42e5c57614, packingConfigurationLink_10571_ad2fac7c654c, packingConfigurationLink_10588_900683e49e5e, packingConfigurationLink_10589_7308223ab5dd]

end Erdos302.Generated
