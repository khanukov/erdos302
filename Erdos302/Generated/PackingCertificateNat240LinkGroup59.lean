import Erdos302.Generated.PackingCertificateNat240VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup59 :
    packingCertificateNat240VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6648_2de5b1d136fe, packingConfigurationLink_6701_d636b3c55eee, packingConfigurationLink_6705_4e09d7b9d53d, packingConfigurationLink_6774_ebcb6e9d7e05, packingConfigurationLink_6775_b0b7fab3ce3d]

end Erdos302.Generated
