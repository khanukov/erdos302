import Erdos302.Generated.PackingCertificateNat253VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup10 :
    packingCertificateNat253VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_342_07bafebe0ee0, packingConfigurationLink_368_70347872686e, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_390_661ae7db44ce]

end Erdos302.Generated
