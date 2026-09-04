import Erdos302.Generated.PackingCertificateNat139VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup32 :
    packingCertificateNat139VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2161_df30120c8932]

end Erdos302.Generated
