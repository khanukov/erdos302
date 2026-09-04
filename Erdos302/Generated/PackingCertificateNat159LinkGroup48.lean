import Erdos302.Generated.PackingCertificateNat159VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup48 :
    packingCertificateNat159VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3079_9bed8a7bd0ff, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3128_abe3a3702e55]

end Erdos302.Generated
