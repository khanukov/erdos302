import Erdos302.Generated.PackingCertificateNat257VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue413

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup95 :
    packingCertificateNat257VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10130_f862eebaf868, packingConfigurationLink_10217_b9c08a4c7d3c, packingConfigurationLink_10239_27c67886e26c, packingConfigurationLink_10276_f3ee206b7c34, packingConfigurationLink_10323_baea2614003d]

end Erdos302.Generated
