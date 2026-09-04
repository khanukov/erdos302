import Erdos302.Generated.PackingCertificateNat182VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup72 :
    packingCertificateNat182VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7613_9f6a3af58098, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7722_72f88b07f00c, packingConfigurationLink_7725_dec6fe2f1813, packingConfigurationLink_7974_5890c0052227]

end Erdos302.Generated
