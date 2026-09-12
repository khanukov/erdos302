import Erdos302.Generated.PackingCertificateNat243VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue426

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup95 :
    packingCertificateNat243VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10572_360a2e151aa8, packingConfigurationLink_10588_900683e49e5e, packingConfigurationLink_10594_5177d639c3cb, packingConfigurationLink_10623_270bb8833301, packingConfigurationLink_10681_8566ba988af2]

end Erdos302.Generated
