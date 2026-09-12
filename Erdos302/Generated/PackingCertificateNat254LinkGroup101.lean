import Erdos302.Generated.PackingCertificateNat254VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup101 :
    packingCertificateNat254VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14351_99b2ce9d1ba7, packingConfigurationLink_14563_721f264d1a48, packingConfigurationLink_14666_7042795d1728]

end Erdos302.Generated
