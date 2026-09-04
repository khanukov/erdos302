import Erdos302.Generated.PackingCertificateNat138VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup33 :
    packingCertificateNat138VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2120_995922a5f5ad]

end Erdos302.Generated
