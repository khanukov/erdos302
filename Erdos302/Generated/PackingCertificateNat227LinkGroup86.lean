import Erdos302.Generated.PackingCertificateNat227VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup86 :
    packingCertificateNat227VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8628_eef470cdc180, packingConfigurationLink_8654_1db4b695f409, packingConfigurationLink_8680_4601a35b6a2f, packingConfigurationLink_8703_5e900d772a8d, packingConfigurationLink_8710_5ae1d10f2726]

end Erdos302.Generated
