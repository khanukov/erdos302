import Erdos302.Generated.PackingCertificateNat236VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup86 :
    packingCertificateNat236VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10529_1b74d9876f2f, packingConfigurationLink_10550_aa42e5c57614, packingConfigurationLink_10588_900683e49e5e, packingConfigurationLink_10614_7c7f759fd507, packingConfigurationLink_10618_a9118df38e42]

end Erdos302.Generated
