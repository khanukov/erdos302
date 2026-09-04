import Erdos302.Generated.PackingCertificateNat251VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup49 :
    packingCertificateNat251VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5282_2b8326919bbb, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5302_cfa57c617431, packingConfigurationLink_5344_b63ec9a4dcaa, packingConfigurationLink_5345_3bfa78c6b055]

end Erdos302.Generated
