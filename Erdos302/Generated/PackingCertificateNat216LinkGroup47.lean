import Erdos302.Generated.PackingCertificateNat216VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup47 :
    packingCertificateNat216VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3588_03b1969d0aa5, packingConfigurationLink_3591_63ff703f59f9, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3656_32f6be710504]

end Erdos302.Generated
