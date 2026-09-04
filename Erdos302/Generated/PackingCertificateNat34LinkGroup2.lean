import Erdos302.Generated.PackingCertificateNat34VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkGroup2 :
    packingCertificateNat34VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat34VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_34_a40f789685f0, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_50_ae3feada533f, packingConfigurationLink_55_6e38ec3a4224, packingConfigurationLink_59_c8b1212eb80f]

end Erdos302.Generated
