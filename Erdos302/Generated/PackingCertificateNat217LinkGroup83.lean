import Erdos302.Generated.PackingCertificateNat217VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup83 :
    packingCertificateNat217VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8274_ed3fbe22832e, packingConfigurationLink_8298_975396c34e1b, packingConfigurationLink_8324_ee2945f59478, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8339_3741780625c5]

end Erdos302.Generated
