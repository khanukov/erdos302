import Erdos302.Generated.PackingCertificateNat134VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup29 :
    packingCertificateNat134VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2053_d6b0b53556f8, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2120_995922a5f5ad]

end Erdos302.Generated
