import Erdos302.Generated.PackingCertificateNat227VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup87 :
    packingCertificateNat227VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8723_16084836347a, packingConfigurationLink_8748_d475a311a02e, packingConfigurationLink_8769_becf5109b7c6, packingConfigurationLink_8820_b1688bf477ed, packingConfigurationLink_8855_3d6304430e86]

end Erdos302.Generated
