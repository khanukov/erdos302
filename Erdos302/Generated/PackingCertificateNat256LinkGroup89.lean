import Erdos302.Generated.PackingCertificateNat256VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup89 :
    packingCertificateNat256VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10229_8d195f776c53, packingConfigurationLink_10264_cb64a88c13ec, packingConfigurationLink_10307_29f7d9a7c4da, packingConfigurationLink_10320_357e66d0ffec, packingConfigurationLink_10338_febb51eb8980]

end Erdos302.Generated
