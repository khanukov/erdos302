import Erdos302.Generated.PackingCertificateNat214VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup68 :
    packingCertificateNat214VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5922_f6b8f874593d, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6091_f34ceb6ef671]

end Erdos302.Generated
