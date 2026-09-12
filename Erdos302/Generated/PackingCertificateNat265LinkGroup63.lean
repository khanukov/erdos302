import Erdos302.Generated.PackingCertificateNat265VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup63 :
    packingCertificateNat265VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7014_370058533864, packingConfigurationLink_7034_80e5db2538cf, packingConfigurationLink_7048_7fde655d6b41, packingConfigurationLink_7099_04e8038e5f21, packingConfigurationLink_7103_2c6d80bc4b10]

end Erdos302.Generated
