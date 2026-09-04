import Erdos302.Generated.PackingCertificateNat150VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup51 :
    packingCertificateNat150VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4180_08027c1a44bf, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4242_bfd428bfe553]

end Erdos302.Generated
