import Erdos302.Generated.PackingCertificateNat244VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup108 :
    packingCertificateNat244VertexGroup108.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup108, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13241_3d77c9fa838c, packingConfigurationLink_13283_3358b02cb863, packingConfigurationLink_14102_4fbce800dca3, packingConfigurationLink_14144_99a3d95b0a47, packingConfigurationLink_14165_41eeccc22b79]

end Erdos302.Generated
