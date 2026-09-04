import Erdos302.Generated.PackingCertificateNat259VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup61 :
    packingCertificateNat259VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5319_4dfbd0b8dbe4, packingConfigurationLink_5325_d13c5c7b9b36, packingConfigurationLink_5330_5a23473dada6, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5410_7874890ed3bb]

end Erdos302.Generated
