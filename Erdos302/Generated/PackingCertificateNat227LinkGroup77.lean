import Erdos302.Generated.PackingCertificateNat227VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup77 :
    packingCertificateNat227VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7252_c63579350555, packingConfigurationLink_7299_dbb9f6c32f06, packingConfigurationLink_7301_963494ad8e8c, packingConfigurationLink_7310_8562756c5403, packingConfigurationLink_7318_5df504614575]

end Erdos302.Generated
