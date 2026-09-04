import Erdos302.Generated.PackingCertificateNat244VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup28 :
    packingCertificateNat244VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1988_67b8fbb6ae2f, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2029_3835eae0dc37]

end Erdos302.Generated
