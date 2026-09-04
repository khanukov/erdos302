import Erdos302.Generated.PackingCertificateNat73VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup38 :
    packingCertificateNat73VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12694_617e4e7e88f0, packingConfigurationLink_12707_6ff0f6d54dee, packingConfigurationLink_12731_27af86643111, packingConfigurationLink_12774_82bb5fc0a1b4, packingConfigurationLink_12860_4469dae08b79]

end Erdos302.Generated
