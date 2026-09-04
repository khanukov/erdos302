import Erdos302.Generated.PackingCertificateNat202VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup59 :
    packingCertificateNat202VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5223_3407c779e373, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5351_608a6be31bfe, packingConfigurationLink_5388_54d3cd289fb8]

end Erdos302.Generated
