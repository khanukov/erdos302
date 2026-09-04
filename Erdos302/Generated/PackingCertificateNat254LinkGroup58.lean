import Erdos302.Generated.PackingCertificateNat254VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup58 :
    packingCertificateNat254VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5198_aa32e4de950b, packingConfigurationLink_5223_3407c779e373, packingConfigurationLink_5230_6bde374e1b8c, packingConfigurationLink_5243_ced9a66d17b9, packingConfigurationLink_5283_4026c55e2b54]

end Erdos302.Generated
