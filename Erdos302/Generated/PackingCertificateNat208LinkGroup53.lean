import Erdos302.Generated.PackingCertificateNat208VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup53 :
    packingCertificateNat208VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4455_418de559c662, packingConfigurationLink_4492_421fa70829e7, packingConfigurationLink_4542_5a37cd3285ed, packingConfigurationLink_4588_f876740eb045, packingConfigurationLink_4590_178234c63489]

end Erdos302.Generated
