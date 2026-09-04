import Erdos302.Generated.PackingCertificateNat229VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup92 :
    packingCertificateNat229VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8942_cbcb2778eecf, packingConfigurationLink_8951_80e2bf0249ff, packingConfigurationLink_9068_993e9f048081, packingConfigurationLink_9077_0c3f2f14bcaa, packingConfigurationLink_9109_d8b3c5924856]

end Erdos302.Generated
