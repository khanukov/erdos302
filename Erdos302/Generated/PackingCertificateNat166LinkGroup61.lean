import Erdos302.Generated.PackingCertificateNat166VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup61 :
    packingCertificateNat166VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5388_54d3cd289fb8, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5456_419bb9d4ec84]

end Erdos302.Generated
