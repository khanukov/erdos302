import Erdos302.Generated.PackingCertificateNat234VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup25 :
    packingCertificateNat234VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1986_0565e9f9aaf2, packingConfigurationLink_1988_67b8fbb6ae2f, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2014_2c048c8192ad, packingConfigurationLink_2020_de928fa25feb]

end Erdos302.Generated
