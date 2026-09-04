import Erdos302.Generated.PackingCertificateNat134VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup30 :
    packingCertificateNat134VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2174_fdea0df1dfb6, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
