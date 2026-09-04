import Erdos302.Generated.PackingCertificateNat222VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup80 :
    packingCertificateNat222VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6887_25112ae62b72, packingConfigurationLink_6889_d617840edbc8, packingConfigurationLink_6891_bd8f742f80dd, packingConfigurationLink_6904_da90bc65c2f0, packingConfigurationLink_6917_cc63eff2be3f]

end Erdos302.Generated
