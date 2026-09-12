import Erdos302.Generated.PackingCertificateNat161VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup61 :
    packingCertificateNat161VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5340_3eb682ae9feb]

end Erdos302.Generated
