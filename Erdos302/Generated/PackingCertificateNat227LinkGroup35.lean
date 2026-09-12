import Erdos302.Generated.PackingCertificateNat227VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup35 :
    packingCertificateNat227VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1988_67b8fbb6ae2f, packingConfigurationLink_2005_ff5909a3fdd1, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2031_e0075328a3d0]

end Erdos302.Generated
