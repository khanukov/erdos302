import Erdos302.Generated.PackingCertificateNat202VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup79 :
    packingCertificateNat202VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7864_1a8e3d9a62da, packingConfigurationLink_7865_22a18f2423e7, packingConfigurationLink_7906_df474eab072d, packingConfigurationLink_7935_1ec19f74403d, packingConfigurationLink_7938_ee56ee22e909]

end Erdos302.Generated
