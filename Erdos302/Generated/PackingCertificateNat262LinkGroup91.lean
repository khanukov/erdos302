import Erdos302.Generated.PackingCertificateNat262VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue458
import Erdos302.Generated.PackingConfigurationLinkCatalogue459

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup91 :
    packingCertificateNat262VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11722_7fb566efd244, packingConfigurationLink_11766_df3703c783b8, packingConfigurationLink_11775_5666e9e77029, packingConfigurationLink_11777_f2243cfd3b7e, packingConfigurationLink_11803_df3c01cb7177]

end Erdos302.Generated
